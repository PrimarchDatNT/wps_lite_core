.class public Lg6a$b$a;
.super Li6a$a;
.source "DocThumbLoaderClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg6a$c;


# direct methods
.method public constructor <init>(Lg6a$b;Lg6a$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg6a$b$a;->B:Lg6a$c;

    invoke-direct {p0}, Li6a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6a$b$a;->B:Lg6a$c;

    iget-object v0, v0, Lg6a$c;->d:Ll6a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ll6a;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6a$b$a;->B:Lg6a$c;

    iget-object v0, v0, Lg6a$c;->d:Ll6a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ll6a;->s(I)V

    :cond_0
    return-void
.end method
