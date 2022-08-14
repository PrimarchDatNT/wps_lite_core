.class public Lvkb$a;
.super Ljava/lang/Object;
.source "Website2PDFBitmapExporter.java"

# interfaces
.implements Lmkb$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvkb;->l(Ljava/lang/String;Lgkb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvkb;


# direct methods
.method public constructor <init>(Lvkb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkb$a;->b:Lvkb;

    iput-object p2, p0, Lvkb$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkb$a;->b:Lvkb;

    invoke-static {v0}, Lvkb;->o(Lvkb;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvkb$a;->b:Lvkb;

    invoke-virtual {p1}, Lmkb;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lvkb$a;->b:Lvkb;

    iget-object v0, p0, Lvkb$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvkb;->u(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lvkb$a;->b:Lvkb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvkb;->p(Lvkb;Z)Z

    return-void
.end method
