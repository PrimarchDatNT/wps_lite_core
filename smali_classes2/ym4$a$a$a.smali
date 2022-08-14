.class public Lym4$a$a$a;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"

# interfaces
.implements Ljn4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym4$a$a;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lym4$a$a;


# direct methods
.method public constructor <init>(Lym4$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym4$a$a$a;->a:Lym4$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lym4$a$a$a;->a:Lym4$a$a;

    iget-object v0, v0, Lym4$a$a;->B:Lym4$a;

    iget-object v0, v0, Lym4$a;->I:Lym4;

    invoke-virtual {v0, p1}, Lym4;->v(Z)V

    .line 2
    iget-object p1, p0, Lym4$a$a$a;->a:Lym4$a$a;

    iget-object p1, p1, Lym4$a$a;->B:Lym4$a;

    iget-object p1, p1, Lym4$a;->I:Lym4;

    invoke-virtual {p1}, Lym4;->notifyDataSetChanged()V

    return-void
.end method
