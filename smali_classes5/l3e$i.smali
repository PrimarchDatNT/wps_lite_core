.class public Ll3e$i;
.super Ljava/lang/Object;
.source "ToolCtrl.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3e;->v0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll3e;


# direct methods
.method public constructor <init>(Ll3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e$i;->a:Ll3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lskd;->i0:Z

    .line 2
    iget-object v0, p0, Ll3e$i;->a:Ll3e;

    invoke-static {v0}, Ll3e;->v(Ll3e;)Lk3e;

    move-result-object v0

    sget-short v1, Lzrd;->e:S

    invoke-virtual {v0, v1}, Lk3e;->q(S)V

    return-void
.end method
