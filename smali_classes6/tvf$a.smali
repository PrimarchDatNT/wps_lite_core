.class public Ltvf$a;
.super Ljava/lang/Object;
.source "InputViewController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltvf;


# direct methods
.method public constructor <init>(Ltvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvf$a;->B:Ltvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltvf$a;->B:Ltvf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltvf;->a(Ltvf;Z)Z

    .line 2
    iget-object p1, p0, Ltvf$a;->B:Ltvf;

    invoke-static {p1}, Ltvf;->b(Ltvf;)I

    move-result v0

    invoke-static {p1, v0}, Ltvf;->c(Ltvf;I)V

    return-void
.end method
