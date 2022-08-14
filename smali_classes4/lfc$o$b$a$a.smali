.class public Llfc$o$b$a$a;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfc$o$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llfc$o$b$a;


# direct methods
.method public constructor <init>(Llfc$o$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfc$o$b$a$a;->a:Llfc$o$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llfc$o$b$a$a;->a:Llfc$o$b$a;

    iget-object p1, p1, Llfc$o$b$a;->B:Llfc$o$b;

    iget-object p1, p1, Llfc$o$b;->B:Llfc$o;

    iget-object p1, p1, Llfc$o;->B:Llfc;

    invoke-static {p1}, Llfc;->m(Llfc;)V

    return-void
.end method
