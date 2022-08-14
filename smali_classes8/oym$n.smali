.class public Loym$n;
.super Loym$b;
.source "HtmlDataValidationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Loym;


# direct methods
.method public constructor <init>(Loym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loym$n;->a:Loym;

    invoke-direct {p0}, Loym$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loym$n;->a:Loym;

    invoke-static {v0, p1}, Loym;->B(Loym;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Loym;->m(Loym;I)I

    return-void
.end method
