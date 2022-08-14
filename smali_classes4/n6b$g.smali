.class public final Ln6b$g;
.super Ljava/lang/Object;
.source "PDFUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLn6b$r;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln6b$r;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Ln6b$r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6b$g;->B:Ln6b$r;

    iput p2, p0, Ln6b$g;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6b$g;->B:Ln6b$r;

    iget v1, p0, Ln6b$g;->I:I

    invoke-interface {v0, v1}, Ln6b$r;->a(I)V

    return-void
.end method
