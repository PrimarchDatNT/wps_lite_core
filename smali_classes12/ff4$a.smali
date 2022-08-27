.class public final Lff4$a;
.super Ljava/lang/Object;
.source "LinkModifyHelper.java"

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff4;->o(Landroid/app/Activity;Landroid/view/ViewGroup;Lsf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsf4;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lsf4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff4$a;->a:Lsf4;

    iput-object p2, p0, Lff4$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;Lfef;ZLrc4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lff4$a;->a:Lsf4;

    iget-object v0, v0, Lsf4;->g:Lfef;

    invoke-virtual {v0}, Lfef;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lff4$a;->a:Lsf4;

    iget-object v1, v1, Lsf4;->g:Lfef;

    .line 2
    invoke-virtual {v1}, Lfef;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lff4$a$a;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lff4$a$a;-><init>(Lff4$a;Llxp;Lfef;ZLrc4;)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, v0, v1, p1, v8}, Lcl9;->i(ZLjava/lang/String;Ljava/lang/String;Llxp;Lcl9$d;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLrc4;)V
    .locals 0

    .line 1
    sget-object p2, Lff4;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sput-object p1, Lff4;->a:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p1, Lrc4;->B:Lrc4;

    if-ne p5, p1, :cond_1

    .line 4
    sput-wide p3, Lff4;->d:J

    goto :goto_0

    .line 5
    :cond_1
    sput-wide p3, Lff4;->b:J

    .line 6
    :goto_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->X:Lnm8;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p5, p3, p4

    const/4 p4, 0x1

    aput-object p5, p3, p4

    invoke-virtual {p1, p2, p3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method
