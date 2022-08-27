.class public Lwy6$a;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->e0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lty6$c;


# direct methods
.method public constructor <init>(Lwy6;Lty6$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwy6$a;->B:Lty6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwy6$a;->B:Lty6$c;

    invoke-interface {v0, p1}, Lty6$c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lwy6$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy6$a;->B:Lty6$c;

    invoke-interface {v0, p1, p2}, Lty6$c;->y(ILjava/lang/String;)V

    return-void
.end method
