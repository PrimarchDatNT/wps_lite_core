.class public Lspc$d$a;
.super Ljava/lang/Object;
.source "MergePDFMgr.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspc$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lspc$d;


# direct methods
.method public constructor <init>(Lspc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspc$d$a;->a:Lspc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lspc$d$a;->a:Lspc$d;

    iget-object v0, p1, Lspc$d;->B:Landroid/app/Activity;

    iget-object p1, p1, Lspc$d;->I:Ljava/lang/String;

    invoke-static {v0, p1}, Lspc;->q(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
