.class public Ls9e$d;
.super Ljava/lang/Object;
.source "PPTShareEntrance.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls9e;


# direct methods
.method public constructor <init>(Ls9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9e$d;->B:Ls9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls9e$d;->B:Ls9e;

    invoke-virtual {p1}, Ls9e;->g()V

    .line 2
    iget-object p1, p0, Ls9e$d;->B:Ls9e;

    iget-object p1, p1, Ls9e;->i:Lble$i;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lgnh;->U:Ljava/lang/String;

    invoke-interface {p1, v0}, Lble$i;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Ls73;->y()V

    return-void
.end method
