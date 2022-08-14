.class public Lv3f;
.super Ljava/lang/Object;
.source "FileComparator.java"


# static fields
.field public static final a:Ljava/text/Collator;

.field public static final b:Ljava/util/Comparator;

.field public static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lv3f;->a:Ljava/text/Collator;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 3
    new-instance v1, Lijp;

    invoke-direct {v1, v0}, Lijp;-><init>(Ljava/text/Collator;)V

    sput-object v1, Lv3f;->b:Ljava/util/Comparator;

    .line 4
    new-instance v0, Lv3f$a;

    invoke-direct {v0}, Lv3f$a;-><init>()V

    sput-object v0, Lv3f;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
