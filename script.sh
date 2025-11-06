#!/bin/bash

# Create the root directory for the vault
echo "Creating root directory: Magic_Vault..."
mkdir -p Magic_Vault
cd Magic_Vault

# Create top-level asset and template folders
echo "Creating asset and template folders..."
mkdir -p _Assets _Templates

# Create the main index file
echo "Creating main index file..."
echo -e "# Magic and Ancient Teachings\n\nWelcome to your new vault. This space is dedicated to the exploration of comparative religion, esoteric traditions, and magical systems.\n\n## Main Sections\n- [[01_Religions_&_Mythologies/_Hub|Religions & Mythologies]]\n- [[02_Esoteric_Traditions/_Hub|Esoteric Traditions]]\n- [[03_Magical_Systems/_Hub|Magical Systems]]\n- [[04_Core_Concepts/_Hub|Core Concepts]]" > index.md

# --- 01_Religions_&_Mythologies ---
echo "Creating section: 01_Religions_&_Mythologies..."
mkdir -p "01_Religions_&_Mythologies/Abrahamic" "01_Religions_&_Mythologies/Dharmic" "01_Religions_&_Mythologies/Ancient_Pantheons"

# Main Hub
echo -e "# Religions & Mythologies Hub\n\nThis section explores the foundational myths, beliefs, and narratives of major world religions and ancient pantheons.\n\n### Sub-Topics\n- [[01_Religions_&_Mythologies/Abrahamic/_Hub|Abrahamic Religions]]\n- [[01_Religions_&_Mythologies/Dharmic/_Hub|Dharmic Religions]]\n- [[01_Religions_&_Mythologies/Ancient_Pantheons/_Hub|Ancient Pantheons]]" > "01_Religions_&_Mythologies/_Hub.md"

# Abrahamic
echo -e "# Abrahamic Religions Hub\n\nThis section covers the three major monotheistic religions that trace their lineage to the patriarch Abraham.\n\n### Core Concepts\n- [[Christianity]]\n- [[Judaism]]\n- [[Islam]]\n- [[Prophets]]\n- [[Sacred Texts]]" > "01_Religions_&_Mythologies/Abrahamic/_Hub.md"
echo -e "# Christianity\n\nAn Abrahamic monotheistic religion based on the life and teachings of Jesus of Nazareth." > "01_Religions_&_Mythologies/Abrahamic/Christianity.md"
echo -e "# Judaism\n\nAn Abrahamic, monotheistic, and ethnic religion comprising the collective religious, cultural, and legal tradition and civilization of the Jewish people." > "01_Religions_&_Mythologies/Abrahamic/Judaism.md"
echo -e "# Islam\n\nAn Abrahamic monotheistic religion centered on the Quran, which Muslims believe to be the verbatim word of God (Allah)." > "01_Religions_&_Mythologies/Abrahamic/Islam.md"

# Dharmic
echo -e "# Dharmic Religions Hub\n\nThis section explores the family of religions that originated in the Indian subcontinent, centered around the concept of Dharma.\n\n### Core Concepts\n- [[Hinduism]]\n- [[Buddhism]]\n- [[Dharma]]\n- [[Karma]]\n- [[Reincarnation]]" > "01_Religions_&_Mythologies/Dharmic/_Hub.md"
echo -e "# Hinduism\n\nA diverse body of religion, philosophy, and culture, it is characterized by a belief in reincarnation and a supreme being of many forms and natures." > "01_Religions_&_Mythologies/Dharmic/Hinduism.md"
echo -e "# Buddhism\n\nA path of spiritual development that leads to an insight into the true nature of reality, based on the teachings of Siddhartha Gautama." > "01_Religions_&_Mythologies/Dharmic/Buddhism.md"

# Ancient Pantheons
echo -e "# Ancient Pantheons Hub\n\nThis section covers the gods, goddesses, and myths of influential ancient civilizations.\n\n### Sub-Topics\n- [[Egyptian]]\n- [[Greco-Roman]]\n- [[Norse]]\n- [[Mythology]]\n- [[Polytheism]]" > "01_Religions_&_Mythologies/Ancient_Pantheons/_Hub.md"
echo -e "# Egyptian Pantheon\n\nThe deities worshipped in ancient Egypt, centered on concepts of creation, the afterlife, and the divinity of the pharaoh." > "01_Religions_&_Mythologies/Ancient_Pantheons/Egyptian.md"
echo -e "# Greco-Roman Pantheon\n\nThe gods and goddesses of ancient Greece and their Roman counterparts, forming the foundation of classical mythology." > "01_Religions_&_Mythologies/Ancient_Pantheons/Greco-Roman.md"
echo -e "# Norse Pantheon\n\nThe deities of the North Germanic people, featuring figures like Odin, Thor, and Loki, and tales of Ragnarök." > "01_Religions_&_Mythologies/Ancient_Pantheons/Norse.md"

# --- 02_Esoteric_Traditions ---
echo "Creating section: 02_Esoteric_Traditions..."
mkdir -p "02_Esoteric_Traditions/Western_Esotericism" "02_Esoteric_Traditions/Eastern_Mysticism"

# Main Hub
echo -e "# Esoteric Traditions Hub\n\nThis section delves into the hidden, mystical, and occult teachings that exist outside of mainstream religious and philosophical traditions.\n\n### Sub-Topics\n- [[02_Esoteric_Traditions/Western_Esotericism/_Hub|Western Esotericism]]\n- [[02_Esoteric_Traditions/Eastern_Mysticism/_Hub|Eastern Mysticism]]" > "02_Esoteric_Traditions/_Hub.md"

# Western Esotericism
echo -e "# Western Esotericism Hub\n\nThis section focuses on the esoteric traditions that developed primarily in the Western world, often in dialogue with Christian and pagan thought.\n\n### Core Concepts\n- [[Hermeticism]]\n- [[Gnosticism]]\n- [[Kabbalah]]\n- [[Thelema]]\n- [[Rosicrucianism]]" > "02_Esoteric_Traditions/Western_Esotericism/_Hub.md"
echo -e "# Hermeticism\n\nA philosophical and religious tradition based upon the writings attributed to Hermes Trismegistus." > "02_Esoteric_Traditions/Western_Esotericism/Hermeticism.md"
echo -e "# Gnosticism\n\nA collection of ancient religious ideas and systems which originated in the first century AD among early Christian and Jewish sects." > "02_Esoteric_Traditions/Western_Esotericism/Gnosticism.md"
echo -e "# Kabbalah\n\nAn esoteric method, discipline, and school of thought in Jewish mysticism." > "02_Esoteric_Traditions/Western_Esotericism/Kabbalah.md"
echo -e "# Thelema\n\nA social or spiritual philosophy derived from Western esotericism, developed by Aleister Crowley." > "02_Esoteric_Traditions/Western_Esotericism/Thelema.md"

# Eastern Mysticism
echo -e "# Eastern Mysticism Hub\n\nThis section explores the mystical and spiritual paths of Asia and the Middle East, focusing on direct experience and inner truth.\n\n### Core Concepts\n- [[Sufism]]\n- [[Tantra]]\n- [[Taoism]]\n- [[Zen]]\n- [[Vajrayana]]" > "02_Esoteric_Traditions/Eastern_Mysticism/_Hub.md"
echo -e "# Sufism\n\nKnown as Islamic mysticism, it is a mystical body of religious practice within Islam characterized by a focus on purification of the self and direct experience of God." > "02_Esoteric_Traditions/Eastern_Mysticism/Sufism.md"
echo -e "# Tantra\n\nAn esoteric tradition of Hinduism and Buddhism that seeks to use the divine power of the universe for spiritual advancement." > "02_Esoteric_Traditions/Eastern_Mysticism/Tantra.md"
echo -e "# Taoism\n\nA philosophical and spiritual tradition of Chinese origin which emphasizes living in harmony with the Tao (the 'Way')." > "02_Esoteric_Traditions/Eastern_Mysticism/Taoism.md"

# --- 03_Magical_Systems ---
echo "Creating section: 03_Magical_Systems..."
mkdir -p "03_Magical_Systems/Divination" "03_Magical_Systems/Practices"

# Main Hub
echo -e "# Magical Systems Hub\n\nThis section details the various frameworks, tools, and practices used in the application of magical principles.\n\n### Sub-Topics\n- [[03_Magical_Systems/Divination/_Hub|Divination]]\n- [[03_Magical_Systems/Practices/_Hub|Practices]]" > "03_Magical_Systems/_Hub.md"

# Divination
echo -e "# Divination Hub\n\nThis section covers methods of gaining insight into a question or situation through standardized processes or rituals.\n\n### Core Concepts\n- [[Tarot]]\n- [[Astrology]]\n- [[Runes]]\n- [[I_Ching]]\n- [[Scrying]]" > "03_Magical_Systems/Divination/_Hub.md"
echo -e "# Tarot\n\nA pack of playing cards, used from the mid-15th century in various parts of Europe to play games, and later for divination." > "03_Magical_Systems/Divination/Tarot.md"
echo -e "# Astrology\n\nThe study of the movements and relative positions of celestial bodies interpreted as having an influence on human affairs and the natural world." > "03_Magical_Systems/Divination/Astrology.md"
echo -e "# Runes\n\nLetters in a set of related alphabets known as runic alphabets, used to write various Germanic languages before the adoption of the Latin alphabet and for divination." > "03_Magical_Systems/Divination/Runes.md"
echo -e "# I Ching\n\nAn ancient Chinese divination text, also known as the Book of Changes, based on the principles of yin and yang." > "03_Magical_Systems/Divination/I_Ching.md"

# Practices
echo -e "# Magical Practices Hub\n\nThis section focuses on the practical application of magical techniques, rituals, and spellcraft.\n\n### Core Concepts\n- [[Ritual_Magic]]\n- [[Folk_Magic]]\n- [[Alchemy]]\n- [[Sigils]]\n- [[Ceremonial_Magic]]" > "03_Magical_Systems/Practices/_Hub.md"
echo -e "# Ritual Magic\n\nA broad term used to describe a wide variety of magical rites that are characterized by ceremony and ritual." > "03_Magical_Systems/Practices/Ritual_Magic.md"
echo -e "# Folk Magic\n\nMagical practices which are a part of the folklore of a society, often concerned with practical, everyday needs." > "03_Magical_Systems/Practices/Folk_Magic.md"
echo -e "# Alchemy\n\nAn ancient branch of natural philosophy, alchemy is a philosophical and protoscientific tradition practiced throughout Europe, Africa, and Asia." > "03_Magical_Systems/Practices/Alchemy.md"
echo -e "# Sigils\n\nA type of symbol used in magic, representing a desired outcome, which is created and charged with intention." > "03_Magical_Systems/Practices/Sigils.md"

# --- 04_Core_Concepts ---
echo "Creating section: 04_Core_Concepts..."
mkdir -p "04_Core_Concepts"

# Main Hub
echo -e "# Core Concepts Hub\n\nThis section explains the fundamental ideas and philosophies that underpin many magical, spiritual, and esoteric systems.\n\n### Sub-Topics\n- [[Symbolism]]\n- [[Cosmology]]\n- [[Deities]]\n- [[Energy_Work]]\n- [[Spirituality]]" > "04_Core_Concepts/_Hub.md"
echo -e "# Symbolism\n\nThe study and use of symbols to represent ideas or qualities, a key component in esoteric communication." > "04_Core_Concepts/Symbolism.md"
echo -e "# Cosmology\n\nThe science of the origin and development of the universe, often described in mythological or philosophical terms in ancient traditions." > "04_Core_Concepts/Cosmology.md"
echo -e "# Deities\n\nSupernatural beings considered divine or sacred, which are central to most religions and many magical traditions." > "04_Core_Concepts/Deities.md"
echo -e "# Energy Work\n\nA broad category of practices involving the manipulation or channeling of subtle energies, such as Qi or Prana." > "04_Core_Concepts/Energy_Work.md"
echo -e "# Spirituality\n\nThe quality of being concerned with the human spirit or soul as opposed to material or physical things." > "04_Core_Concepts/Spirituality.md"

cd ..
echo "Magic_Vault successfully created!"
