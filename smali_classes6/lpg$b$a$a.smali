.class public Llpg$b$a$a;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpg$b$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llpg$b$a;


# direct methods
.method public constructor <init>(Llpg$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpg$b$a$a;->B:Llpg$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Llpg$b$a$a;->B:Llpg$b$a;

    iget-object p1, p1, Llpg$b$a;->a:Llpg$b;

    iget-object p1, p1, Llpg$b;->B:Llpg;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Llpg;->g(Llpg;Z)Z

    .line 2
    iget-object p1, p0, Llpg$b$a$a;->B:Llpg$b$a;

    iget-object p1, p1, Llpg$b$a;->a:Llpg$b;

    iget-object p1, p1, Llpg$b;->B:Llpg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llpg;->A(Z)V

    :cond_0
    return-void
.end method
