.class public Ln6e$l$a;
.super Lw8e;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6e$l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln6e$l;


# direct methods
.method public constructor <init>(Ln6e$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6e$l$a;->a:Ln6e$l;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln6e$l$a;->a:Ln6e$l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljv4;->c(Z)V

    return-void
.end method
