.class public Lhql$l;
.super Lmwk;
.source "SearchReplaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhql;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhql;


# direct methods
.method public constructor <init>(Lhql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhql$l;->B:Lhql;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhql$l;->B:Lhql;

    iget-object p1, p1, Lhql;->m0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhql$l;->B:Lhql;

    invoke-virtual {p1}, Lhql;->H2()V

    .line 3
    :cond_0
    iget-object p1, p0, Lhql$l;->B:Lhql;

    iget-object p1, p1, Lhql;->p0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lmpl;->a:Z

    .line 5
    iget-object p1, p0, Lhql$l;->B:Lhql;

    invoke-static {p1}, Lhql;->s2(Lhql;)Lqpl;

    move-result-object p1

    sget-boolean v0, Lmpl;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lqpl;->i(Ljava/lang/Object;)V

    return-void
.end method
