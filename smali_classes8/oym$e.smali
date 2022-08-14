.class public Loym$e;
.super Loym$b;
.source "HtmlDataValidationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Loym;


# direct methods
.method public constructor <init>(Loym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loym$e;->a:Loym;

    invoke-direct {p0}, Loym$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Warn"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Loym$e;->a:Loym;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Loym;->e(Loym;I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Loym$e;->a:Loym;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Loym;->e(Loym;I)I

    :goto_0
    return-void
.end method
