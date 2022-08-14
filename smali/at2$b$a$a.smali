.class public Lat2$b$a$a;
.super Ljava/lang/Object;
.source "WpsUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat2$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lat2$b$a;


# direct methods
.method public constructor <init>(Lat2$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat2$b$a$a;->B:Lat2$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lat2$b$a$a;->B:Lat2$b$a;

    iget-object v0, v0, Lat2$b$a;->B:Lat2$b;

    iget-object v0, v0, Lat2$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
