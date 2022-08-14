.class public Lh35$a;
.super Li83;
.source "PrviewPicView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic o:Lh35;


# direct methods
.method public constructor <init>(Lh35;Lcn/wps/moffice/common/beans/OnResultActivity;[I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh35$a;->o:Lh35;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Li83;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;[I[I)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh35$a;->o:Lh35;

    invoke-virtual {v0}, Lh35;->c3()Z

    move-result v0

    return v0
.end method

.method public j()Lj83;
    .locals 3

    .line 1
    new-instance v0, Lh35$b;

    iget-object v1, p0, Lh35$a;->o:Lh35;

    invoke-static {v1}, Lh35;->R2(Lh35;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh35$b;-><init>(Lh35;Landroid/app/Activity;)V

    return-object v0
.end method
