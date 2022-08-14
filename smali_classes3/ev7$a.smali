.class public Lev7$a;
.super Lv18;
.source "ImportWPSCloud.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev7;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lk08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lev7;


# direct methods
.method public constructor <init>(Lev7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev7$a;->B:Lev7;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Lev7$a;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lev7$a;->B:Lev7;

    invoke-static {p1}, Lev7;->a(Lev7;)V

    return-void
.end method
