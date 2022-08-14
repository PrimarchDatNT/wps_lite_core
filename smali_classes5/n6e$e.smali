.class public Ln6e$e;
.super Ln6e$l;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Lbv4;


# direct methods
.method public constructor <init>(Ln6e;Landroid/content/Context;Lbv4;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ln6e$e;->S:Lbv4;

    invoke-direct {p0, p1, p2}, Ln6e$l;-><init>(Ln6e;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6e$e;->S:Lbv4;

    invoke-virtual {v0, p1}, Lbv4;->g(Z)V

    return-void
.end method
