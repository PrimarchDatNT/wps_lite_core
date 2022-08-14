.class public Lcna$a;
.super Ljava/lang/Object;
.source "HomeGradientBanner.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcna;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcna;


# direct methods
.method public constructor <init>(Lcna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcna$a;->B:Lcna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    const-string p1, "gradient_banner"

    .line 1
    invoke-static {p1}, Lr63;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcna$a;->B:Lcna;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcna;->a(Lcna;I)I

    .line 3
    iget-object p1, p0, Lcna$a;->B:Lcna;

    invoke-virtual {p1}, Lcna;->dismiss()V

    :cond_0
    return-void
.end method
