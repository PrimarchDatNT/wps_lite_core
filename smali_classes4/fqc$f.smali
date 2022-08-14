.class public Lfqc$f;
.super Ljava/lang/Object;
.source "OcrSelectPagesDialog.java"

# interfaces
.implements La1c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfqc;


# direct methods
.method public constructor <init>(Lfqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqc$f;->a:Lfqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqc$f;->a:Lfqc;

    invoke-static {v0}, Lfqc;->c3(Lfqc;)Louc;

    move-result-object v0

    invoke-virtual {v0, p1}, Louc;->g(I)V

    return-void
.end method
