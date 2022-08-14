.class public Lm2c$a;
.super Lk4c;
.source "PdfInfoFlowHoster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2c;->a(Lu44;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu44;


# direct methods
.method public constructor <init>(Lm2c;Lu44;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm2c$a;->B:Lu44;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 1

    .line 1
    iget p1, p1, Lt4c$b;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lm2c$a;->B:Lu44;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu44;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
