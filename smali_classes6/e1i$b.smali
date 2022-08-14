.class public final Le1i$b;
.super Lljp;
.source "HybridMultileveListGallary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljp<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
