.class public Lwkb$a;
.super Ljava/lang/Object;
.source "Website2PDFExporter.java"

# interfaces
.implements Lmkb$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwkb;->l(Ljava/lang/String;Lgkb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwkb;


# direct methods
.method public constructor <init>(Lwkb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkb$a;->b:Lwkb;

    iput-object p2, p0, Lwkb$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkb$a;->b:Lwkb;

    invoke-static {v0}, Lwkb;->o(Lwkb;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwkb$a;->b:Lwkb;

    invoke-virtual {p1}, Lmkb;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lwkb$a;->b:Lwkb;

    iget-object v0, p0, Lwkb$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwkb;->v(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lwkb$a;->b:Lwkb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwkb;->p(Lwkb;Z)Z

    return-void
.end method
