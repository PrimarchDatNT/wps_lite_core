.class public Lhyd$w;
.super Ljava/lang/Object;
.source "InsertPicture.java"

# interfaces
.implements Laa4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$w;->B:Lhyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyd$w;->B:Lhyd;

    invoke-static {v0}, Lhyd;->q(Lhyd;)V

    .line 2
    iget-object v0, p0, Lhyd$w;->B:Lhyd;

    invoke-static {v0}, Lhyd;->o(Lhyd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lrgh;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhyd;->r(Lhyd;Ljava/lang/String;)V

    return-void
.end method

.method public getType()Laa4$a;
    .locals 1

    .line 1
    sget-object v0, Laa4$a;->T:Laa4$a;

    return-object v0
.end method
