.class public Lar8$c$a;
.super Ljava/lang/Object;
.source "AboutSoftwareBaseHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar8$c;->a(Landroid/view/View;Lzq8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lar8$c;


# direct methods
.method public constructor <init>(Lar8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar8$c$a;->B:Lar8$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar8$c$a;->B:Lar8$c;

    iget-object v0, v0, Lar8$c;->a:Lar8;

    invoke-static {v0}, Lar8;->q(Lar8;)Ljt8;

    move-result-object v0

    sget-object v1, Ljt8$c;->B:Ljt8$c;

    invoke-virtual {v0, v1}, Ljt8;->b(Ljt8$c;)V

    return-void
.end method
