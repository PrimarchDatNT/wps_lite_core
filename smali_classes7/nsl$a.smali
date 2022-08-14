.class public Lnsl$a;
.super Ljava/lang/Object;
.source "ComponentTextView.java"

# interfaces
.implements Lpsl$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsl;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnsl;


# direct methods
.method public constructor <init>(Lnsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsl$a;->a:Lnsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsl$a;->a:Lnsl;

    invoke-static {v0}, Lnsl;->l0(Lnsl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsl$a;->a:Lnsl;

    invoke-virtual {v0, p1}, Lnsl;->q0(Ljava/lang/String;)V

    const-string p1, "writer_share_longpicture_watermark_content"

    .line 2
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method
