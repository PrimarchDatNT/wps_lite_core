.class public final Lm27$c;
.super Ljava/lang/Object;
.source "WPSDriveServiceApiImpl.java"

# interfaces
.implements Lh27;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm27;->q5(ZLjava/lang/String;Ljava/lang/String;)Lh27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm27$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lm27$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JI)Le0q;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    int-to-long v4, p4

    iget-object v6, p0, Lm27$c;->a:Ljava/lang/String;

    iget-object v7, p0, Lm27$c;->b:Ljava/lang/String;

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v7}, Live;->w1(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Le0q;

    move-result-object p1

    return-object p1
.end method
