.class public Ldf8$a;
.super Ljava/lang/Object;
.source "RenameShareFolderFromDrive.java"

# interfaces
.implements Lam7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf8;->u(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldf8;


# direct methods
.method public constructor <init>(Ldf8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf8$a;->a:Ldf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldf8$a$a;

    invoke-direct {v0, p0, p1}, Ldf8$a$a;-><init>(Ldf8$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
