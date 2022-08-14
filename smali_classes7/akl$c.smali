.class public Lakl$c;
.super Ljava/lang/Object;
.source "SchoolToolPanel.java"

# interfaces
.implements Lksk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lakl;


# direct methods
.method public constructor <init>(Lakl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakl$c;->a:Lakl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakl$c;->a:Lakl;

    invoke-static {p1}, Lakl;->P2(Lakl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lakl$c;->a:Lakl;

    invoke-virtual {p1}, Lakl;->dismiss()V

    :cond_0
    return-void
.end method
