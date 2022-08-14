.class public Lv03$a$b;
.super Ljava/lang/Object;
.source "DocInfoDetailModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv03$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lose;

.field public final synthetic I:Lv03$a;


# direct methods
.method public constructor <init>(Lv03$a;Lose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv03$a$b;->I:Lv03$a;

    iput-object p2, p0, Lv03$a$b;->B:Lose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv03$a$b;->I:Lv03$a;

    iget-object v0, v0, Lv03$a;->I:Lr43;

    iget-object v1, p0, Lv03$a$b;->B:Lose;

    invoke-interface {v0, v1}, Lr43;->a(Lose;)V

    return-void
.end method
