.class public final Le4j;
.super Ljava/lang/Object;
.source "BuildinStyleSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4j$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le4j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Le4j;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Le4j;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x301f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3020

    if-eq p0, v0, :cond_4

    const/16 v0, 0x303e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x304a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30b4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30b5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "Heading 9 Char"

    return-object p0

    :pswitch_1
    const-string p0, "Heading 8 Char"

    return-object p0

    :pswitch_2
    const-string p0, "Heading 7 Char"

    return-object p0

    :pswitch_3
    const-string p0, "Heading 6 Char"

    return-object p0

    :pswitch_4
    const-string p0, "Heading 5 Char"

    return-object p0

    :pswitch_5
    const-string p0, "Heading 4 Char"

    return-object p0

    :pswitch_6
    const-string p0, "Heading 3 Char"

    return-object p0

    :pswitch_7
    const-string p0, "Heading 2 Char"

    return-object p0

    :pswitch_8
    const-string p0, "Heading 1 Char"

    return-object p0

    :pswitch_9
    const-string p0, "TOC Heading"

    return-object p0

    :pswitch_a
    const-string p0, "Bibliography"

    return-object p0

    :pswitch_b
    const-string p0, "Book Title"

    return-object p0

    :pswitch_c
    const-string p0, "Intense Reference"

    return-object p0

    :pswitch_d
    const-string p0, "Subtle Reference"

    return-object p0

    :pswitch_e
    const-string p0, "Intense Emphasis"

    return-object p0

    :pswitch_f
    const-string p0, "Subtle Emphasis"

    return-object p0

    :pswitch_10
    const-string p0, "Colorful Grid Accent 6"

    return-object p0

    :pswitch_11
    const-string p0, "Colorful List Accent 6"

    return-object p0

    :pswitch_12
    const-string p0, "Colorful Shading Accent 6"

    return-object p0

    :pswitch_13
    const-string p0, "Dark List Accent 6"

    return-object p0

    :pswitch_14
    const-string p0, "Medium Grid 3 Accent 6"

    return-object p0

    :pswitch_15
    const-string p0, "Medium Grid 2 Accent 6"

    return-object p0

    :pswitch_16
    const-string p0, "Medium Grid 1 Accent 6"

    return-object p0

    :pswitch_17
    const-string p0, "Medium List 2 Accent 6"

    return-object p0

    :pswitch_18
    const-string p0, "Medium List 1 Accent 6"

    return-object p0

    :pswitch_19
    const-string p0, "Medium Shading 2 Accent 6"

    return-object p0

    :pswitch_1a
    const-string p0, "Medium Shading 1 Accent 6"

    return-object p0

    :pswitch_1b
    const-string p0, "Light Grid Accent 6"

    return-object p0

    :pswitch_1c
    const-string p0, "Light List Accent 6"

    return-object p0

    :pswitch_1d
    const-string p0, "Light Shading Accent 6"

    return-object p0

    :pswitch_1e
    const-string p0, "Colorful Grid Accent 5"

    return-object p0

    :pswitch_1f
    const-string p0, "Colorful List Accent 5"

    return-object p0

    :pswitch_20
    const-string p0, "Colorful Shading Accent 5"

    return-object p0

    :pswitch_21
    const-string p0, "Dark List Accent 5"

    return-object p0

    :pswitch_22
    const-string p0, "Medium Grid 3 Accent 5"

    return-object p0

    :pswitch_23
    const-string p0, "Medium Grid 2 Accent 5"

    return-object p0

    :pswitch_24
    const-string p0, "Medium Grid 1 Accent 5"

    return-object p0

    :pswitch_25
    const-string p0, "Medium List 2 Accent 5"

    return-object p0

    :pswitch_26
    const-string p0, "Medium List 1 Accent 5"

    return-object p0

    :pswitch_27
    const-string p0, "Medium Shading 2 Accent 5"

    return-object p0

    :pswitch_28
    const-string p0, "Medium Shading 1 Accent 5"

    return-object p0

    :pswitch_29
    const-string p0, "Light Grid Accent 5"

    return-object p0

    :pswitch_2a
    const-string p0, "Light List Accent 5"

    return-object p0

    :pswitch_2b
    const-string p0, "Light Shading Accent 5"

    return-object p0

    :pswitch_2c
    const-string p0, "Colorful Grid Accent 4"

    return-object p0

    :pswitch_2d
    const-string p0, "Colorful List Accent 4"

    return-object p0

    :pswitch_2e
    const-string p0, "Colorful Shading Accent 4"

    return-object p0

    :pswitch_2f
    const-string p0, "Dark List Accent 4"

    return-object p0

    :pswitch_30
    const-string p0, "Medium Grid 3 Accent 4"

    return-object p0

    :pswitch_31
    const-string p0, "Medium Grid 2 Accent 4"

    return-object p0

    :pswitch_32
    const-string p0, "Medium Grid 1 Accent 4"

    return-object p0

    :pswitch_33
    const-string p0, "Medium List 2 Accent 4"

    return-object p0

    :pswitch_34
    const-string p0, "Medium List 1 Accent 4"

    return-object p0

    :pswitch_35
    const-string p0, "Medium Shading 2 Accent 4"

    return-object p0

    :pswitch_36
    const-string p0, "Medium Shading 1 Accent 4"

    return-object p0

    :pswitch_37
    const-string p0, "Light Grid Accent 4"

    return-object p0

    :pswitch_38
    const-string p0, "Light List Accent 4"

    return-object p0

    :pswitch_39
    const-string p0, "Light Shading Accent 4"

    return-object p0

    :pswitch_3a
    const-string p0, "Colorful Grid Accent 3"

    return-object p0

    :pswitch_3b
    const-string p0, "Colorful List Accent 3"

    return-object p0

    :pswitch_3c
    const-string p0, "Colorful Shading Accent 3"

    return-object p0

    :pswitch_3d
    const-string p0, "Dark List Accent 3"

    return-object p0

    :pswitch_3e
    const-string p0, "Medium Grid 3 Accent 3"

    return-object p0

    :pswitch_3f
    const-string p0, "Medium Grid 2 Accent 3"

    return-object p0

    :pswitch_40
    const-string p0, "Medium Grid 1 Accent 3"

    return-object p0

    :pswitch_41
    const-string p0, "Medium List 2 Accent 3"

    return-object p0

    :pswitch_42
    const-string p0, "Medium List 1 Accent 3"

    return-object p0

    :pswitch_43
    const-string p0, "Medium Shading 2 Accent 3"

    return-object p0

    :pswitch_44
    const-string p0, "Medium Shading 1 Accent 3"

    return-object p0

    :pswitch_45
    const-string p0, "Light Grid Accent 3"

    return-object p0

    :pswitch_46
    const-string p0, "Light List Accent 3"

    return-object p0

    :pswitch_47
    const-string p0, "Light Shading Accent 3"

    return-object p0

    :pswitch_48
    const-string p0, "Colorful Grid Accent 2"

    return-object p0

    :pswitch_49
    const-string p0, "Colorful List Accent 2"

    return-object p0

    :pswitch_4a
    const-string p0, "Colorful Shading Accent 2"

    return-object p0

    :pswitch_4b
    const-string p0, "Dark List Accent 2"

    return-object p0

    :pswitch_4c
    const-string p0, "Medium Grid 3 Accent 2"

    return-object p0

    :pswitch_4d
    const-string p0, "Medium Grid 2 Accent 2"

    return-object p0

    :pswitch_4e
    const-string p0, "Medium Grid 1 Accent 2"

    return-object p0

    :pswitch_4f
    const-string p0, "Medium List 2 Accent 2"

    return-object p0

    :pswitch_50
    const-string p0, "Medium List 1 Accent 2"

    return-object p0

    :pswitch_51
    const-string p0, "Medium Shading 2 Accent 2"

    return-object p0

    :pswitch_52
    const-string p0, "Medium Shading 1 Accent 2"

    return-object p0

    :pswitch_53
    const-string p0, "Light Grid Accent 2"

    return-object p0

    :pswitch_54
    const-string p0, "Light List Accent 2"

    return-object p0

    :pswitch_55
    const-string p0, "Light Shading Accent 2"

    return-object p0

    :pswitch_56
    const-string p0, "Colorful Grid Accent 1"

    return-object p0

    :pswitch_57
    const-string p0, "Colorful List Accent 1"

    return-object p0

    :pswitch_58
    const-string p0, "Colorful Shading Accent 1"

    return-object p0

    :pswitch_59
    const-string p0, "Dark List Accent 1"

    return-object p0

    :pswitch_5a
    const-string p0, "Medium Grid 3 Accent 1"

    return-object p0

    :pswitch_5b
    const-string p0, "Medium Grid 2 Accent 1"

    return-object p0

    :pswitch_5c
    const-string p0, "Medium Grid 1 Accent 1"

    return-object p0

    :pswitch_5d
    const-string p0, "Medium List 2 Accent 1"

    return-object p0

    :pswitch_5e
    const-string p0, "Intense Quote"

    return-object p0

    :pswitch_5f
    const-string p0, "Quote"

    return-object p0

    :pswitch_60
    const-string p0, "List Paragraph"

    return-object p0

    :pswitch_61
    const-string p0, "Revision"

    return-object p0

    :pswitch_62
    const-string p0, "Medium List 1 Accent 1"

    return-object p0

    :pswitch_63
    const-string p0, "Medium Shading 2 Accent 1"

    return-object p0

    :pswitch_64
    const-string p0, "Medium Shading 1 Accent 1"

    return-object p0

    :pswitch_65
    const-string p0, "Light Grid Accent 1"

    return-object p0

    :pswitch_66
    const-string p0, "Light List Accent 1"

    return-object p0

    :pswitch_67
    const-string p0, "Light Shading Accent 1"

    return-object p0

    :pswitch_68
    const-string p0, "Colorful Grid"

    return-object p0

    :pswitch_69
    const-string p0, "Colorful List"

    return-object p0

    :pswitch_6a
    const-string p0, "Colorful Shading"

    return-object p0

    :pswitch_6b
    const-string p0, "Dark List"

    return-object p0

    :pswitch_6c
    const-string p0, "Medium Grid 3"

    return-object p0

    :pswitch_6d
    const-string p0, "Medium Grid 2"

    return-object p0

    :pswitch_6e
    const-string p0, "Medium Grid 1"

    return-object p0

    :pswitch_6f
    const-string p0, "Medium List 2"

    return-object p0

    :pswitch_70
    const-string p0, "Medium List 1"

    return-object p0

    :pswitch_71
    const-string p0, "Medium Shading 2"

    return-object p0

    :pswitch_72
    const-string p0, "Medium Shading 1"

    return-object p0

    :pswitch_73
    const-string p0, "Light Grid"

    return-object p0

    :pswitch_74
    const-string p0, "Light List"

    return-object p0

    :pswitch_75
    const-string p0, "Light Shading"

    return-object p0

    :pswitch_76
    const-string p0, "No Spacing"

    return-object p0

    :pswitch_77
    const-string p0, "Placeholder Text"

    return-object p0

    :pswitch_78
    const-string p0, "Table Theme"

    return-object p0

    :pswitch_79
    const-string p0, "Table Grid"

    return-object p0

    :pswitch_7a
    const-string p0, "Balloon Text"

    return-object p0

    :pswitch_7b
    const-string p0, "Table Web 3"

    return-object p0

    :pswitch_7c
    const-string p0, "Table Web 2"

    return-object p0

    :pswitch_7d
    const-string p0, "Table Web 1"

    return-object p0

    :pswitch_7e
    const-string p0, "Table Subtle 2"

    return-object p0

    :pswitch_7f
    const-string p0, "Table Subtle 1"

    return-object p0

    :pswitch_80
    const-string p0, "Table Professional"

    return-object p0

    :pswitch_81
    const-string p0, "Table Elegant"

    return-object p0

    :pswitch_82
    const-string p0, "Table Contemporary"

    return-object p0

    :pswitch_83
    const-string p0, "Table 3D effects 3"

    return-object p0

    :pswitch_84
    const-string p0, "Table 3D effects 2"

    return-object p0

    :pswitch_85
    const-string p0, "Table 3D effects 1"

    return-object p0

    :pswitch_86
    const-string p0, "Table List 8"

    return-object p0

    :pswitch_87
    const-string p0, "Table List 7"

    return-object p0

    :pswitch_88
    const-string p0, "Table List 6"

    return-object p0

    :pswitch_89
    const-string p0, "Table List 5"

    return-object p0

    :pswitch_8a
    const-string p0, "Table List 4"

    return-object p0

    :pswitch_8b
    const-string p0, "Table List 3"

    return-object p0

    :pswitch_8c
    const-string p0, "Table List 2"

    return-object p0

    :pswitch_8d
    const-string p0, "Table List 1"

    return-object p0

    :pswitch_8e
    const-string p0, "Table Grid 8"

    return-object p0

    :pswitch_8f
    const-string p0, "Table Grid 7"

    return-object p0

    :pswitch_90
    const-string p0, "Table Grid 6"

    return-object p0

    :pswitch_91
    const-string p0, "Table Grid 5"

    return-object p0

    :pswitch_92
    const-string p0, "Table Grid 4"

    return-object p0

    :pswitch_93
    const-string p0, "Table Grid 3"

    return-object p0

    :pswitch_94
    const-string p0, "Table Grid 2"

    return-object p0

    :pswitch_95
    const-string p0, "Table Grid 1"

    return-object p0

    :pswitch_96
    const-string p0, "Table Columns 5"

    return-object p0

    :pswitch_97
    const-string p0, "Table Columns 4"

    return-object p0

    :pswitch_98
    const-string p0, "Table Columns 3"

    return-object p0

    :pswitch_99
    const-string p0, "Table Columns 2"

    return-object p0

    :pswitch_9a
    const-string p0, "Table Columns 1"

    return-object p0

    :pswitch_9b
    const-string p0, "Table Colorful 3"

    return-object p0

    :pswitch_9c
    const-string p0, "Table Colorful 2"

    return-object p0

    :pswitch_9d
    const-string p0, "Table Colorful 1"

    return-object p0

    :pswitch_9e
    const-string p0, "Table Classic 4"

    return-object p0

    :pswitch_9f
    const-string p0, "Table Classic 3"

    return-object p0

    :pswitch_a0
    const-string p0, "Table Classic 2"

    return-object p0

    :pswitch_a1
    const-string p0, "Table Classic 1"

    return-object p0

    :pswitch_a2
    const-string p0, "Table Simple 3"

    return-object p0

    :pswitch_a3
    const-string p0, "Table Simple 2"

    return-object p0

    :pswitch_a4
    const-string p0, "Table Simple 1"

    return-object p0

    :pswitch_a5
    const-string p0, "Outline List 3"

    return-object p0

    :pswitch_a6
    const-string p0, "Outline List 2"

    return-object p0

    :pswitch_a7
    const-string p0, "Outline List 1"

    return-object p0

    :pswitch_a8
    const-string p0, "No List"

    return-object p0

    :pswitch_a9
    const-string p0, "annotation subject"

    return-object p0

    :pswitch_aa
    const-string p0, "Normal Table"

    return-object p0

    :pswitch_ab
    const-string p0, "HTML Variable"

    return-object p0

    :pswitch_ac
    const-string p0, "HTML Typewriter"

    return-object p0

    :pswitch_ad
    const-string p0, "HTML Sample"

    return-object p0

    :pswitch_ae
    const-string p0, "HTML Preformatted"

    return-object p0

    :pswitch_af
    const-string p0, "HTML Keyboard"

    return-object p0

    :pswitch_b0
    const-string p0, "HTML Definition"

    return-object p0

    :pswitch_b1
    const-string p0, "HTML Code"

    return-object p0

    :pswitch_b2
    const-string p0, "HTML Cite"

    return-object p0

    :pswitch_b3
    const-string p0, "HTML Address"

    return-object p0

    :pswitch_b4
    const-string p0, "HTML Acronym"

    return-object p0

    :pswitch_b5
    const-string p0, "Normal (Web)"

    return-object p0

    :pswitch_b6
    const-string p0, "HTML Bottom of Form"

    return-object p0

    :pswitch_b7
    const-string p0, "HTML Top of Form"

    return-object p0

    :pswitch_b8
    const-string p0, "E-mail Signature"

    return-object p0

    :pswitch_b9
    const-string p0, "Plain Text"

    return-object p0

    :pswitch_ba
    const-string p0, "Document Map"

    return-object p0

    :pswitch_bb
    const-string p0, "Emphasis"

    return-object p0

    :pswitch_bc
    const-string p0, "Strong"

    return-object p0

    :pswitch_bd
    const-string p0, "FollowedHyperlink"

    return-object p0

    :pswitch_be
    const-string p0, "Hyperlink"

    return-object p0

    :pswitch_bf
    const-string p0, "Block Text"

    return-object p0

    :pswitch_c0
    const-string p0, "Body Text Indent 3"

    return-object p0

    :pswitch_c1
    const-string p0, "Body Text Indent 2"

    return-object p0

    :pswitch_c2
    const-string p0, "Body Text 3"

    return-object p0

    :pswitch_c3
    const-string p0, "Body Text 2"

    return-object p0

    :pswitch_c4
    const-string p0, "Note Heading"

    return-object p0

    :pswitch_c5
    const-string p0, "Body Text First Indent 2"

    return-object p0

    :pswitch_c6
    const-string p0, "Body Text First Indent"

    return-object p0

    :pswitch_c7
    const-string p0, "Date"

    return-object p0

    :pswitch_c8
    const-string p0, "Salutation"

    return-object p0

    :pswitch_c9
    const-string p0, "Subtitle"

    return-object p0

    :pswitch_ca
    const-string p0, "Message Header"

    return-object p0

    :pswitch_cb
    const-string p0, "List Continue 5"

    return-object p0

    :pswitch_cc
    const-string p0, "List Continue 4"

    return-object p0

    :pswitch_cd
    const-string p0, "List Continue 3"

    return-object p0

    :pswitch_ce
    const-string p0, "List Continue 2"

    return-object p0

    :pswitch_cf
    const-string p0, "List Continue"

    return-object p0

    :pswitch_d0
    const-string p0, "Body Text Indent"

    return-object p0

    :pswitch_d1
    const-string p0, "Body Text"

    return-object p0

    :pswitch_d2
    const-string p0, "Default Paragraph Font"

    return-object p0

    :pswitch_d3
    const-string p0, "Signature"

    return-object p0

    :pswitch_d4
    const-string p0, "Closing"

    return-object p0

    :pswitch_d5
    const-string p0, "Title"

    return-object p0

    :pswitch_d6
    const-string p0, "List Number 5"

    return-object p0

    :pswitch_d7
    const-string p0, "List Number 4"

    return-object p0

    :pswitch_d8
    const-string p0, "List Number 3"

    return-object p0

    :pswitch_d9
    const-string p0, "List Number 2"

    return-object p0

    :pswitch_da
    const-string p0, "List Bullet 5"

    return-object p0

    :pswitch_db
    const-string p0, "List Bullet 4"

    return-object p0

    :pswitch_dc
    const-string p0, "List Bullet 3"

    return-object p0

    :pswitch_dd
    const-string p0, "List Bullet 2"

    return-object p0

    :pswitch_de
    const-string p0, "List 5"

    return-object p0

    :pswitch_df
    const-string p0, "List 4"

    return-object p0

    :pswitch_e0
    const-string p0, "List 3"

    return-object p0

    :pswitch_e1
    const-string p0, "List 2"

    return-object p0

    :pswitch_e2
    const-string p0, "List Number"

    return-object p0

    :pswitch_e3
    const-string p0, "List Bullet"

    return-object p0

    :pswitch_e4
    const-string p0, "List"

    return-object p0

    :pswitch_e5
    const-string p0, "toa heading"

    return-object p0

    :pswitch_e6
    const-string p0, "macro"

    return-object p0

    :pswitch_e7
    const-string p0, "table of authorities"

    return-object p0

    :pswitch_e8
    const-string p0, "endnote text"

    return-object p0

    :pswitch_e9
    const-string p0, "endnote reference"

    return-object p0

    :pswitch_ea
    const-string p0, "page number"

    return-object p0

    :pswitch_eb
    const-string p0, "line number"

    return-object p0

    :pswitch_ec
    const-string p0, "annotation reference"

    return-object p0

    :pswitch_ed
    const-string p0, "footnote reference"

    return-object p0

    :pswitch_ee
    const-string p0, "envelope return"

    return-object p0

    :pswitch_ef
    const-string p0, "envelope address"

    return-object p0

    :pswitch_f0
    const-string p0, "table of figures"

    return-object p0

    :pswitch_f1
    const-string p0, "caption"

    return-object p0

    :pswitch_f2
    const-string p0, "index heading"

    return-object p0

    :pswitch_f3
    const-string p0, "footer"

    return-object p0

    :pswitch_f4
    const-string p0, "header"

    return-object p0

    :pswitch_f5
    const-string p0, "annotation text"

    return-object p0

    :pswitch_f6
    const-string p0, "footnote text"

    return-object p0

    :pswitch_f7
    const-string p0, "Normal Indent"

    return-object p0

    :pswitch_f8
    const-string p0, "toc 9"

    return-object p0

    :pswitch_f9
    const-string p0, "toc 8"

    return-object p0

    :pswitch_fa
    const-string p0, "toc 7"

    return-object p0

    :pswitch_fb
    const-string p0, "toc 6"

    return-object p0

    :pswitch_fc
    const-string p0, "toc 5"

    return-object p0

    :pswitch_fd
    const-string p0, "toc 4"

    return-object p0

    :pswitch_fe
    const-string p0, "toc 3"

    return-object p0

    :pswitch_ff
    const-string p0, "toc 2"

    return-object p0

    :pswitch_100
    const-string p0, "toc 1"

    return-object p0

    :pswitch_101
    const-string p0, "index 9"

    return-object p0

    :pswitch_102
    const-string p0, "index 8"

    return-object p0

    :pswitch_103
    const-string p0, "index 7"

    return-object p0

    :pswitch_104
    const-string p0, "index 6"

    return-object p0

    :pswitch_105
    const-string p0, "index 5"

    return-object p0

    :pswitch_106
    const-string p0, "index 4"

    return-object p0

    :pswitch_107
    const-string p0, "index 3"

    return-object p0

    :pswitch_108
    const-string p0, "index 2"

    return-object p0

    :pswitch_109
    const-string p0, "index 1"

    return-object p0

    :pswitch_10a
    const-string p0, "heading 9"

    return-object p0

    :pswitch_10b
    const-string p0, "heading 8"

    return-object p0

    :pswitch_10c
    const-string p0, "heading 7"

    return-object p0

    :pswitch_10d
    const-string p0, "heading 6"

    return-object p0

    :pswitch_10e
    const-string p0, "heading 5"

    return-object p0

    :pswitch_10f
    const-string p0, "heading 4"

    return-object p0

    :pswitch_110
    const-string p0, "heading 3"

    return-object p0

    :pswitch_111
    const-string p0, "heading 2"

    return-object p0

    :pswitch_112
    const-string p0, "heading 1"

    return-object p0

    :pswitch_113
    const-string p0, "Normal"

    return-object p0

    :cond_0
    const-string p0, "Intense Quote Char"

    return-object p0

    :cond_1
    const-string p0, "Quote Char"

    return-object p0

    :cond_2
    const-string p0, "SubtitleChar"

    return-object p0

    :cond_3
    const-string p0, "Title Char"

    return-object p0

    :cond_4
    const-string p0, "Footer Char"

    return-object p0

    :cond_5
    const-string p0, "Header Char"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3001
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Le4j$a;
    .locals 1

    .line 1
    sget-object v0, Le4j;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le4j;->f()V

    .line 3
    :cond_0
    sget-object v0, Le4j;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4j$a;

    return-object p0
.end method

.method public static d(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x10b

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "value should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Le4j;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Le4j;->f()V

    .line 4
    :cond_0
    sget-object v0, Le4j;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f()V
    .locals 4

    .line 1
    sget-object v0, Le4j;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le4j;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Le4j$a;

    const/16 v2, 0x27

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "annotation reference"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x6a

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "annotation subject"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x1e

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "annotation text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x99

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Balloon Text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x109

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Bibliography"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x54

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Block Text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x42

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Body Text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x50

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Body Text 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x51

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Body Text 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x4d

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Body Text First Indent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x4e

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Body Text First Indent 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x43

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Body Text Indent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x52

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Body Text Indent 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x53

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Body Text Indent 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x108

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Book Title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "caption"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x3f

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Closing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xab

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful Grid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xbd

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful Grid Accent 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xcb

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful Grid Accent 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xd9

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful Grid Accent 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xe7

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful Grid Accent 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xf5

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful Grid Accent 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x103

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful Grid Accent 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xaa

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful List"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xbc

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful List Accent 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xca

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful List Accent 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xd8

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful List Accent 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xe6

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful List Accent 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xf4

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful List Accent 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x102

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful List Accent 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xa9

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful Shading"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xbb

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful Shading Accent 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xc9

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful Shading Accent 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xd7

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful Shading Accent 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xe5

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful Shading Accent 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xf3

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful Shading Accent 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x101

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Colorful Shading Accent 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xa8

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Dark List"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xba

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Dark List Accent 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xc8

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Dark List Accent 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xd6

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Dark List Accent 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xe4

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Dark List Accent 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xf2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Dark List Accent 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x100

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Dark List Accent 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x4c

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x41

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Default Paragraph Font"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x59

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Document Map"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x5b

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "E-mail Signature"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x58

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Emphasis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x2a

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "endnote reference"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x2b

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "endnote text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x24

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "envelope address"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x25

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "envelope return"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x56

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "FollowedHyperlink"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "footer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x3020

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Footer Char"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x26

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "footnote reference"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x1d

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "footnote text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x1f

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "header"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x301f

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Header Char"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Le4j$a;-><init>(II)V

    const-string v2, "heading 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x3001

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Heading 1 Char"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "heading 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x3002

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Heading 2 Char"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Le4j$a;-><init>(II)V

    const-string v2, "heading 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x3003

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Heading 3 Char"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "heading 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x3004

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Heading 4 Char"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "heading 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x3005

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Heading 5 Char"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "heading 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x3006

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Heading 6 Char"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "heading 7"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x3007

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Heading 7 Char"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "heading 8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x3008

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Heading 8 Char"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "heading 9"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x3009

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Heading 9 Char"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x5f

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "HTML Acronym"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x60

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "HTML Address"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x5d

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "HTML Bottom of Form"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x61

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "HTML Cite"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x62

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "HTML Code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x63

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "HTML Definition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x64

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "HTML Keyboard"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x65

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "HTML Preformatted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x66

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "HTML Sample"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x5c

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "HTML Top of Form"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x67

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "HTML Typewriter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x68

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "HTML Variable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x55

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Hyperlink"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "index 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "index 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xc

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "index 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xd

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "index 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xe

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "index 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xf

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "index 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x10

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "index 7"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "index 8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x12

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "index 9"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x21

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "index heading"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x105

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Intense Emphasis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xb5

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Intense Quote"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x30b5

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Intense Quote Char"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x107

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Intense Reference"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xa0

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light Grid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xae

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light Grid Accent 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xc0

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light Grid Accent 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xce

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light Grid Accent 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xdc

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light Grid Accent 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xea

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light Grid Accent 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xf8

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light Grid Accent 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x9f

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light List"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xad

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light List Accent 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xbf

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light List Accent 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xcd

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light List Accent 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xdb

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light List Accent 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xe9

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light List Accent 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xf7

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light List Accent 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x9e

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light Shading"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xac

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light Shading Accent 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xbe

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light Shading Accent 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xcc

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light Shading Accent 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xda

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light Shading Accent 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xe8

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light Shading Accent 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xf6

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Light Shading Accent 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x28

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "line number"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x2f

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x32

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x33

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x34

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x35

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x30

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List Bullet"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x36

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List Bullet 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x37

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List Bullet 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x38

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List Bullet 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x39

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List Bullet 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x44

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List Continue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x45

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List Continue 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x46

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List Continue 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x47

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List Continue 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x48

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List Continue 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x31

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List Number"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x3a

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List Number 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x3b

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List Number 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x3c

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List Number 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x3d

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List Number 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xb3

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "List Paragraph"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x2d

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "macro"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xa5

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xb7

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 1 Accent 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xc5

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 1 Accent 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xd3

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 1 Accent 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xe1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 1 Accent 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xef

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 1 Accent 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xfd

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 1 Accent 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xa6

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xb8

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 2 Accent 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xc6

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 2 Accent 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xd4

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 2 Accent 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xe2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 2 Accent 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xf0

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 2 Accent 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xfe

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 2 Accent 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xa7

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xb9

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 3 Accent 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xc7

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 3 Accent 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xd5

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 3 Accent 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xe3

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 3 Accent 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xf1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 3 Accent 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xff

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Grid 3 Accent 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xa3

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium List 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xb1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium List 1 Accent 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xc3

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium List 1 Accent 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xd1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium List 1 Accent 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xdf

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium List 1 Accent 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xed

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium List 1 Accent 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xfb

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium List 1 Accent 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xa4

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium List 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xb6

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium List 2 Accent 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xc4

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium List 2 Accent 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xd2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium List 2 Accent 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xe0

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium List 2 Accent 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xee

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium List 2 Accent 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xfc

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium List 2 Accent 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xa1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Shading 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xaf

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Shading 1 Accent 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xc1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Shading 1 Accent 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xcf

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Shading 1 Accent 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xdd

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Shading 1 Accent 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xeb

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Shading 1 Accent 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xf9

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Shading 1 Accent 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xa2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Shading 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xb0

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Shading 2 Accent 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xc2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Shading 2 Accent 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xd0

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Shading 2 Accent 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xde

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Shading 2 Accent 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xec

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Shading 2 Accent 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xfa

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Medium Shading 2 Accent 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x49

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Message Header"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x6b

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "No List"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x9d

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "No Spacing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Normal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x5e

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Normal (Web)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x1c

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Normal Indent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x69

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Normal Table"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x4f

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Note Heading"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x6c

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Outline List 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x6d

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Outline List 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x6e

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Outline List 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "page number"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x9c

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Placeholder Text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x5a

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Plain Text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xb4

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Quote"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x30b4

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Quote Char"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0xb2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Revision"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x4b

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Salutation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x40

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Signature"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x57

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Strong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x4a

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Subtitle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x304a

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "SubtitleChar"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x104

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Subtle Emphasis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x106

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Subtle Reference"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x8e

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table 3D effects 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x8f

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table 3D effects 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x90

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table 3D effects 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x72

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Classic 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x73

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Classic 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x74

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Classic 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x75

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Classic 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x76

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Colorful 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x77

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Colorful 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x78

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Colorful 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x79

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Columns 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x7a

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Columns 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x7b

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Columns 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x7c

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Columns 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x7d

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Columns 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x91

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Contemporary"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x92

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Elegant"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x9a

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Grid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x7e

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Grid 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x7f

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Grid 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x80

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Grid 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x81

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Grid 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x82

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Grid 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x83

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Grid 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x84

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Grid 7"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x85

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Grid 8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x86

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table List 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x87

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table List 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x88

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table List 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x89

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table List 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x8a

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table List 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x8b

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table List 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x8c

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table List 7"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x8d

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table List 8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x2c

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "table of authorities"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x23

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "table of figures"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x93

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Professional"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x6f

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Simple 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x70

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Simple 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x71

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Simple 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x94

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Subtle 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x95

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Subtle 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x9b

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Theme"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x96

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Web 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x97

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Web 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x98

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Table Web 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x3e

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x303e

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "Title Char"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x2e

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "toa heading"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x13

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "toc 1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x14

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "toc 2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x15

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "toc 3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x16

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "toc 4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x17

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "toc 5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x18

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "toc 6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x19

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "toc 7"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x1a

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "toc 8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x1b

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "toc 9"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Le4j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/16 v2, 0x10a

    invoke-direct {v1, v3, v2}, Le4j$a;-><init>(II)V

    const-string v2, "TOC Heading"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
