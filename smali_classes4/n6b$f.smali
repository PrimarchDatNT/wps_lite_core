.class public final Ln6b$f;
.super Ljava/lang/Object;
.source "PDFUtils.java"

# interfaces
.implements Lhz4$p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6b;->G(Landroid/app/Activity;Lhz4;Ln6b$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln6b$q;


# direct methods
.method public constructor <init>(Ln6b$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6b$f;->a:Ln6b$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6b$f;->a:Ln6b$q;

    invoke-interface {v0}, Ln6b$q;->onClose()V

    return-void
.end method
