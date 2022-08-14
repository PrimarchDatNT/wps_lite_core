.class public Lk1n$a;
.super Lfb2;
.source "SXmlDataValidationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lk1n;


# direct methods
.method public constructor <init>(Lk1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1n$a;->a:Lk1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk1n$a;->a:Lk1n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk1n;->a(Lk1n;Z)Z

    return-void
.end method
