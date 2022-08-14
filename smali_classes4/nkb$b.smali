.class public Lnkb$b;
.super Ljava/lang/Object;
.source "LongPicExportPreviewView.java"

# interfaces
.implements Lukb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnkb;


# direct methods
.method public constructor <init>(Lnkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkb$b;->a:Lnkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwef;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkkb;->n(Lwef;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lnkb$b;->a:Lnkb;

    iget-object v1, v1, Lnkb;->g:Lokb;

    invoke-virtual {v1, v0}, Lokb;->b(Z)V

    .line 3
    iget-object v0, p0, Lnkb$b;->a:Lnkb;

    iget-object v0, v0, Lnkb;->f:Lpkb;

    invoke-virtual {v0, p1}, Lpkb;->k(Lwef;)V

    .line 4
    iget-object v0, p0, Lnkb$b;->a:Lnkb;

    iget-object v0, v0, Lnkb;->f:Lpkb;

    invoke-virtual {v0, p1}, Lpkb;->g(Lwef;)V

    return-void
.end method
