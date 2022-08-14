.class public Lxyd$b;
.super Ljava/lang/Object;
.source "KeyboardChangePad.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxyd;


# direct methods
.method public constructor <init>(Lxyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyd$b;->a:Lxyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxyd$b;->a:Lxyd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxyd;->h(Lxyd;I)I

    .line 2
    iget-object p1, p0, Lxyd$b;->a:Lxyd;

    invoke-static {p1, v0}, Lxyd;->i(Lxyd;I)I

    return-void
.end method
