.class public Lre2$e$a;
.super Ljava/lang/Object;
.source "PurchaseFlowTask.java"

# interfaces
.implements Ldi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre2$e;->a(ZLbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lre2$e;


# direct methods
.method public constructor <init>(Lre2$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre2$e$a;->a:Lre2$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lre2$e$a;->a:Lre2$e;

    iget-object v1, v0, Lre2$e;->c:Lre2;

    iget-object v2, v0, Lre2$e;->b:Ljava/lang/Object;

    iget-object v0, v0, Lre2$e;->a:Lge2;

    invoke-virtual {v1, v2, v0}, Lre2;->g(Ljava/lang/Object;Lge2;)V

    return-void
.end method
