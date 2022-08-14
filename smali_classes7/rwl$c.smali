.class public Lrwl$c;
.super Ljava/lang/Object;
.source "TransExportPDFCommand.java"

# interfaces
.implements Lk0l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrwl;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrwl;


# direct methods
.method public constructor <init>(Lrwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwl$c;->a:Lrwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbvi;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwl$c;->a:Lrwl;

    invoke-static {v0, p1}, Lrwl;->g(Lrwl;Lbvi;)Lbvi;

    .line 2
    iget-object p1, p0, Lrwl$c;->a:Lrwl;

    invoke-static {p1, p2}, Lrwl;->h(Lrwl;Z)V

    return-void
.end method
