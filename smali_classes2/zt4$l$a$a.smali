.class public Lzt4$l$a$a;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4$l$a;->e(Llj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzt4$l$a;


# direct methods
.method public constructor <init>(Lzt4$l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$l$a$a;->B:Lzt4$l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt4$l$a$a;->B:Lzt4$l$a;

    iget-object v0, v0, Lzt4$l$a;->a:Lzt4$l;

    iget-object v0, v0, Lzt4$l;->b:Lzt4;

    invoke-static {v0}, Lzt4;->f(Lzt4;)V

    return-void
.end method
