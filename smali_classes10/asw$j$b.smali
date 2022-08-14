.class public Lasw$j$b;
.super Ltqw;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasw$j;->c(ZLgsw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lasw$j;


# direct methods
.method public varargs constructor <init>(Lasw$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasw$j$b;->B:Lasw$j;

    invoke-direct {p0, p2, p3}, Ltqw;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasw$j$b;->B:Lasw$j;

    iget-object v0, v0, Lasw$j;->I:Lasw;

    iget-object v1, v0, Lasw;->I:Lasw$h;

    invoke-virtual {v1, v0}, Lasw$h;->onSettings(Lasw;)V

    return-void
.end method
