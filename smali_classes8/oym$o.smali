.class public Loym$o;
.super Loym$b;
.source "HtmlDataValidationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Loym;


# direct methods
.method public constructor <init>(Loym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loym$o;->a:Loym;

    invoke-direct {p0}, Loym$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loym$o;->a:Loym;

    invoke-static {p1}, Lxan;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Loym;->p(Loym;Z)Z

    return-void
.end method
