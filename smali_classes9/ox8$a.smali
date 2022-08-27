.class public Lox8$a;
.super Ljava/lang/Object;
.source "DecompressUploadTask.java"

# interfaces
.implements Lnx8$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox8;->A(Landroid/app/Activity;Lox8$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox8$l;

.field public final synthetic b:Lox8;


# direct methods
.method public constructor <init>(Lox8;Lox8$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox8$a;->b:Lox8;

    iput-object p2, p0, Lox8$a;->a:Lox8$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lox8$a;->b:Lox8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncCheck onSuccess waitWifi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnx8;->u(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lox8$a;->b:Lox8;

    iput-boolean p1, v0, Lox8;->d:Z

    .line 3
    new-instance p1, Lox8$a$a;

    invoke-direct {p1, p0}, Lox8$a$a;-><init>(Lox8$a;)V

    invoke-virtual {v0, p1}, Lox8;->E(Lox8$k;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lox8$a;->b:Lox8;

    const-string v1, "syncCheck onStart"

    invoke-virtual {v0, v1}, Lnx8;->u(Ljava/lang/String;)V

    return-void
.end method
