.class public Lls2$b;
.super Ljava/lang/Object;
.source "GoogleIAUHelper.java"

# interfaces
.implements Lodu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls2;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lls2;


# direct methods
.method public constructor <init>(Lls2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls2$b;->a:Lls2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "GoogleIAUHelper"

    const-string v1, "autoCheck onFailure: "

    .line 1
    invoke-static {v0, v1, p1}, Lfp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    iget-object p1, p0, Lls2$b;->a:Lls2;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lls2;->b(Lls2;I)I

    .line 3
    iget-object p1, p0, Lls2$b;->a:Lls2;

    invoke-static {p1}, Lls2;->c(Lls2;)V

    return-void
.end method
