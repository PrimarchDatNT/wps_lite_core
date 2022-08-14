.class public Lhql$m;
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
    iput-object p1, p0, Lhql$m;->B:Lhql;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhql$m;->B:Lhql;

    iget-object p1, p1, Lhql;->p0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lmpl;->a:Z

    .line 3
    iget-object p1, p0, Lhql$m;->B:Lhql;

    invoke-static {p1}, Lhql;->s2(Lhql;)Lqpl;

    move-result-object p1

    sget-boolean v0, Lmpl;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lqpl;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 0

    return-void
.end method
