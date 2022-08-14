.class public Lcy4$a;
.super Ljava/lang/Object;
.source "FeatureService.java"

# interfaces
.implements Lcy4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy4;-><init>(Lcy4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lby4;

.field public final synthetic b:Lcy4$b;


# direct methods
.method public constructor <init>(Lcy4;Lcy4$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcy4$a;->b:Lcy4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lby4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcy4$a;->a:Lby4;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcy4$a;->b:Lcy4$b;

    const-string v1, "invite"

    invoke-virtual {v0, v1}, Lcy4$b;->a(Ljava/lang/String;)Lby4;

    move-result-object v0

    iput-object v0, p0, Lcy4$a;->a:Lby4;

    .line 3
    :cond_0
    iget-object v0, p0, Lcy4$a;->a:Lby4;

    return-object v0
.end method
