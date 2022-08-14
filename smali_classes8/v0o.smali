.class public Lv0o;
.super Ljava/lang/Object;
.source "KmoBrush.java"


# instance fields
.field public a:Lic2;

.field public b:Lic2;

.field public c:Lic2;

.field public d:Lic2;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj4o;)Lv0o;
    .locals 3

    .line 1
    new-instance v0, Lv0o;

    invoke-direct {v0}, Lv0o;-><init>()V

    .line 2
    invoke-virtual {p0}, Lj4o;->O()Lqio;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lj4o;->O()Lqio;

    move-result-object v1

    invoke-virtual {v1}, Lqio;->B()Lic2;

    move-result-object v1

    iput-object v1, v0, Lv0o;->a:Lic2;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj4o;->Y3()Ll4o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lj4o;->Y3()Ll4o;

    move-result-object v1

    invoke-virtual {v1}, Ll4o;->id()J

    move-result-wide v1

    iput-wide v1, v0, Lv0o;->e:J

    .line 6
    :cond_1
    invoke-virtual {p0}, Lj4o;->s3()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lj4o;->d0()Lyy0;

    move-result-object v1

    invoke-virtual {v1}, Lyy0;->U()Lic2;

    move-result-object v1

    iput-object v1, v0, Lv0o;->b:Lic2;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lj4o;->X3()Lk4o;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lk4o;->F1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lk4o;->d0()Lyy0;

    move-result-object v1

    invoke-virtual {v1}, Lyy0;->U()Lic2;

    move-result-object v1

    iput-object v1, v0, Lv0o;->b:Lic2;

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lj4o;->Y3()Ll4o;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lj4o;->Y3()Ll4o;

    move-result-object v1

    invoke-virtual {v1}, Ll4o;->d0()Lyy0;

    move-result-object v1

    invoke-virtual {v1}, Lyy0;->U()Lic2;

    move-result-object v1

    iput-object v1, v0, Lv0o;->c:Lic2;

    .line 13
    :cond_4
    invoke-virtual {p0}, Lj4o;->i()Lf6o;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lj4o;->i()Lf6o;

    move-result-object p0

    invoke-virtual {p0}, Lf6o;->f3()Lic2;

    move-result-object p0

    iput-object p0, v0, Lv0o;->d:Lic2;

    :cond_5
    return-object v0
.end method
