.class public Lzt4$j;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzt4;


# direct methods
.method public constructor <init>(Lzt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$j;->B:Lzt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzt4$j;->B:Lzt4;

    invoke-static {v0}, Lzt4;->c(Lzt4;)V

    .line 2
    iget-object v0, p0, Lzt4$j;->B:Lzt4;

    invoke-static {v0}, Lzt4;->a(Lzt4;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrt4;->t:Ljava/lang/String;

    iget-object v2, p0, Lzt4$j;->B:Lzt4;

    invoke-static {v2}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzt4$j;->B:Lzt4;

    invoke-static {v0}, Lzt4;->d(Lzt4;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    return-void
.end method
