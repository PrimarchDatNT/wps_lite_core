.class public Les7$b$a$a;
.super Ljava/lang/Object;
.source "HobbiesBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les7$b$a;->onDeliverData(Lk08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Les7$b$a;


# direct methods
.method public constructor <init>(Les7$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les7$b$a$a;->B:Les7$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Les7$b$a$a;->B:Les7$b$a;

    iget-object v0, v0, Les7$b$a;->B:Les7$b;

    iget-object v0, v0, Les7$b;->W:Les7;

    invoke-static {v0}, Les7;->U2(Les7;)V

    return-void
.end method
