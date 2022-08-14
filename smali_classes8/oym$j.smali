.class public Loym$j;
.super Loym$b;
.source "HtmlDataValidationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Loym;


# direct methods
.method public constructor <init>(Loym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loym$j;->a:Loym;

    invoke-direct {p0}, Loym$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loym$j;->a:Loym;

    invoke-static {v0}, Loym;->f(Loym;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loym$j;->a:Loym;

    invoke-static {v0, p1}, Loym;->g(Loym;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Loym$j;->a:Loym;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Loym$j;->a:Loym;

    invoke-static {v2}, Loym;->f(Loym;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Loym;->g(Loym;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
