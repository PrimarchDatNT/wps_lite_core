.class public Lh29;
.super Ljava/lang/Object;
.source "MultiSelectFileLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh29$a;,
        Lh29$b;,
        Lh29$c;
    }
.end annotation


# instance fields
.field public a:Lwb9;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 1
    .annotation build Lcn/wps/moffice/main/fileselect/constants/FileSelectParamConstant$MultiSelect;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh29;->a:Lwb9;

    .line 3
    iput-object p1, p0, Lh29;->a:Lwb9;

    return-void
.end method

.method public static synthetic a(Lh29;)Lwb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lh29;->a:Lwb9;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh29;->a:Lwb9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lwb9;->w0()I

    move-result v0

    return v0
.end method
