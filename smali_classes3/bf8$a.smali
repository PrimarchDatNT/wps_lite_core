.class public Lbf8$a;
.super Lv18;
.source "RenameFileFromDrive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf8;->u(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lbf8;


# direct methods
.method public constructor <init>(Lbf8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf8$a;->I:Lbf8;

    iput-object p2, p0, Lbf8$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbf8$a$a;

    invoke-direct {v0, p0, p1}, Lbf8$a$a;-><init>(Lbf8$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbf8$a;->b(Ljava/lang/String;)V

    return-void
.end method
