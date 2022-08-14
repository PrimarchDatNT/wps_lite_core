.class public Ly4e$c$a$a;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4e$c$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly4e$c$a;


# direct methods
.method public constructor <init>(Ly4e$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4e$c$a$a;->B:Ly4e$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Ly4e$c$a$a;->B:Ly4e$c$a;

    iget-object p1, p1, Ly4e$c$a;->a:Ly4e$c;

    iget-object p1, p1, Ly4e$c;->B:Ly4e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ly4e;->h(Ly4e;Z)Z

    .line 2
    iget-object p1, p0, Ly4e$c$a$a;->B:Ly4e$c$a;

    iget-object p1, p1, Ly4e$c$a;->a:Ly4e$c;

    iget-object p1, p1, Ly4e$c;->B:Ly4e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ly4e;->I(Z)V

    :cond_0
    return-void
.end method
