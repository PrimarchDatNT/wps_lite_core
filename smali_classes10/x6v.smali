.class public final synthetic Lx6v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Ly6v$d;

.field public final synthetic I:Lz6v;

.field public final synthetic S:Ly6v$c;


# direct methods
.method public synthetic constructor <init>(Ly6v$d;Lz6v;Ly6v$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6v;->B:Ly6v$d;

    iput-object p2, p0, Lx6v;->I:Lz6v;

    iput-object p3, p0, Lx6v;->S:Ly6v$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lx6v;->B:Ly6v$d;

    iget-object v1, p0, Lx6v;->I:Lz6v;

    iget-object v2, p0, Lx6v;->S:Ly6v$c;

    invoke-virtual {v0, v1, v2, p1}, Ly6v$d;->T(Lz6v;Ly6v$c;Landroid/view/View;)V

    return-void
.end method
