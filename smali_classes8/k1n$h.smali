.class public Lk1n$h;
.super Lfb2;
.source "SXmlDataValidationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lk1n;


# direct methods
.method public constructor <init>(Lk1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1n$h;->a:Lk1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1n$h;->a:Lk1n;

    invoke-static {p1}, Lrb2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lk1n;->t(Lk1n;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
