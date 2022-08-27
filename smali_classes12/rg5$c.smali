.class public Lrg5$c;
.super Ljava/lang/Object;
.source "PermissionSettingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrg5$c;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "\u5df2\u6388\u6743"

    .line 3
    iput-object p1, p0, Lrg5$c;->a:Ljava/lang/String;

    sget p1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    .line 4
    iput p1, p0, Lrg5$c;->c:I

    goto :goto_0

    :cond_0
    const-string p1, "\u672a\u6388\u6743"

    .line 5
    iput-object p1, p0, Lrg5$c;->a:Ljava/lang/String;

    sget p1, Lcom/resouce/module/ResCOLOR;->docerCollectedColor:I

    .line 6
    iput p1, p0, Lrg5$c;->c:I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lrg5$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg5$c;->a:Ljava/lang/String;

    return-object p0
.end method
