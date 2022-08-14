.class public Lx87$c$a;
.super Ljava/lang/Object;
.source "CloudDocsMoveAndCopyView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx87$c;->b(Litp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx87$c;


# direct methods
.method public constructor <init>(Lx87$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx87$c$a;->B:Lx87$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx87$c$a;->B:Lx87$c;

    iget-object v1, v0, Lx87$c;->a:Ld08;

    iget-object v2, v0, Lx87$c;->b:Ld08;

    iget-object v0, v0, Lx87$c;->c:Lx87;

    invoke-virtual {v0, v1, v2}, Lx87;->l4(Ld08;Ld08;)Lv18;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ly87;->a(Ld08;Ld08;Lv18;)V

    return-void
.end method
